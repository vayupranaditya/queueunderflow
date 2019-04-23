<div class="container general pl-0 font-12">
    <div id="content" class="pl-0">
        <div id="mainbar" class="main">
            <div class="d-flex">
                <h1 class="d-flex mr-auto mb-4 top-question px-4 mt-4 h2">
                    Top Questions
                </h1>
                <div class="d-inline-flex mb-4 mt-4" role="navigation" aria-label="ask new question">
                    <a href="" class="btn btn-primary text-center all-text" >
                        Ask Question
                    </a>
                </div>
            </div>
            <div class="form-inline mb-3">
                <div class="d-flex mr-auto"></div>
                <div class="d-flex btn-group">
                    <div class="btn-group">
                        <a class="btn btn-muted btn-indicators selected all-text" href="" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting" data-shortcut="">
                            Interesting
                        </a>
                        <a class="btn btn-muted btn-indicators all-text" href="" data-nav-xhref="" title="Questions with an active bounty" data-value="featured" data-shortcut="B">
                            <span class="indicator">355</span>
                            Featured
                        </a>
                        <a class="btn btn-muted btn-indicators all-text" href="" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot" data-shortcut="H">
                            Hot
                        </a>
                        <a class="btn btn-muted btn-indicators all-text" href="" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week" data-shortcut="W">
                            Week
                        </a>
                        <a class="btn btn-muted btn-indicators all-text" href="" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month" data-shortcut="M">
                            Month
                        </a>
                    </div>
                </div>
            </div>
            <?php foreach ($questions as $question):?>
            <div id="qlist-wrapper" class="border-top flush-left border-bottom col-md-12">
                <div class="d-inline-flex p-2 col-md-10" id="question-summary-55698664">
                    <div onclick="window.location.href=''" class="d-flex mr-auto pr-2">
                        <div class="d-inline-block text-center p-2 counts">
                            <div class="mini-counts">
                                <span title="0 votes">0</span>
                            </div>
                            <div>votes</div>
                        </div>
                        <div class="d-inline-block text-center p-2 counts">
                            <div class="mini-counts">
                                <span title="0 answers">0</span>
                            </div>
                            <div>answers</div>
                        </div>
                        <div class="d-inline-block text-center p-2 counts">
                            <div class="mini-counts">
                                <span title="2 views">2</span>
                            </div>
                            <div>views</div>
                        </div>
                    </div>
                    <div class="flex-fill col-md-12">
                        <h5>
                            <a href="<?=base_url().'question/'.$question['id'].'/'.md5($question['title'])?>" class="text-left judul font-normal">
                                <?=$question['title']?>
                            </a>
                        </h5>
                        <div class="text-right col-md-12">
                            <a href="" class="started">
                                asked
                                <span title="2019-04-15 23:46:31Z">
                                    1 min ago
                                </span>
                            </a>
                            <a href="" class="started by">
                                <?=$question['user_id']?>
                            </a>
                            <span class="started reputation" title="reputation score " dir="ltr">821</span>
                        </div>
                    </div>
                </div>
            </div>
            <?php endforeach?>
        </div> 
    </div>
</div>