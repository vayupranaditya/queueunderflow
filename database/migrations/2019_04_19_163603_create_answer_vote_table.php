<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAnswerVoteTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('answer_vote', function (Blueprint $table) {
            $table->string('user_id', 20);
            $table->integer('answer_id', 10)->unsigned();
            $table->binary('point')->comment('0: down; 1: up');
            $table->timestamps();

            $table->foreign('user_id')
                    ->references('username')
                    ->on('user');
            $table->foreign('answer_id')
                    ->references('id')
                    ->on('answer');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('answer_vote', function (Blueprint $table) {
            $table->dropForeign('answer_vote_user_id_foreign');
            $table->dropForeign('answer_vote_answer_id_foreign');
        });
        Schema::dropIfExists('answer_vote');
    }
}
