<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('tin', function (Blueprint $table) {
            $table->increments('id');
            $table->char('lang', 255);
            $table->string('tieuDe', 255);
            $table->string('tomTat', 1000)->nullable();
            $table->date('ngayDang');
            $table->string('urlHinh', 200)->nullable();
            $table->text('noiDung')->nullable();
            $table->unsignedInteger('idLT');
            $table->foreign('idLT')->references('id')->on('loaitin')->onDelete('cascade');
            $table->integer('luotXem')->default(0);
            $table->boolean('noiBat')->default(0);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('tin');
    }
};
