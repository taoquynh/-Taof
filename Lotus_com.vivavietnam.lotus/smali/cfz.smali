.class public Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 467
    iput-object v0, p0, Lcfz;->e:Ljava/lang/String;

    const-string v0, ""

    .line 468
    iput-object v0, p0, Lcfz;->f:Ljava/lang/String;

    const-string v0, ""

    .line 469
    iput-object v0, p0, Lcfz;->g:Ljava/lang/String;

    const-string v0, "Android"

    .line 470
    iput-object v0, p0, Lcfz;->h:Ljava/lang/String;

    const-string v0, ""

    .line 471
    iput-object v0, p0, Lcfz;->i:Ljava/lang/String;

    const-string v0, ""

    .line 472
    iput-object v0, p0, Lcfz;->j:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    .line 105
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_pref"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    .line 108
    iget-object p1, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcfz;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 358
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_username_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "event_schedule_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 362
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_fullname_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pending_event_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 370
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_avatar_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_stream"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 382
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "domain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dem_ngay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 394
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "domain_detail_hashtag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 780
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 402
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "domain_folder_manager"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 410
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "domain_verify_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 418
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "domain_policy_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 422
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "ads_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 439
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "my_keng"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 443
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "my_news"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 3

    .line 456
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "height_of_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 3

    .line 464
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "width_of_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 3

    .line 531
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "max_character"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 3

    .line 540
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "min_character"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 548
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "before_event_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 556
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "trending_tab"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 563
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "instantview_domain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 579
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "event_schedule_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 583
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "pending_event_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 596
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "live_stream"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 3

    .line 606
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "trending_news_index"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public W()Lcom/vccorp/base/entity/user/User;
    .locals 2

    .line 637
    new-instance v0, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 638
    invoke-virtual {p0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcfz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 640
    invoke-virtual {p0}, Lcfz;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcfz;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->address:Ljava/lang/String;

    .line 642
    invoke-virtual {p0}, Lcfz;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 643
    invoke-virtual {p0}, Lcfz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->city:Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lcfz;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->role:Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lcfz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    .line 646
    invoke-virtual {p0}, Lcfz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vccorp/base/entity/user/User;->type:I

    return-object v0
.end method

.method public X()V
    .locals 3

    const-string v0, ""

    .line 651
    invoke-static {v0}, Lcef;->a(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 653
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_login"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 655
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_access_token_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_unique_vietid"

    const-string v2, "null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_avatar_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_username_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_email_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID_KINGHUBID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_token_fcm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_session_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_token_ovp"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID_KINGHUBID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 667
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_fullname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_avatar"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_role"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_total_follow"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, ""

    .line 675
    invoke-virtual {p0, v0}, Lcfz;->h(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 680
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 681
    invoke-virtual {p0}, Lcfz;->X()V

    .line 682
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "verify_permission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 683
    invoke-virtual {p0, v2}, Lcfz;->h(Z)V

    .line 684
    invoke-static {}, Lcef;->f()V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Lcfz;->a(Z)V

    .line 689
    invoke-virtual {p0, v0}, Lcfz;->c(Z)V

    .line 690
    invoke-virtual {p0, v0}, Lcfz;->e(Z)V

    .line 691
    invoke-virtual {p0, v0}, Lcfz;->f(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcfz;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_installed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rolde_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "profile"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/user/User;)V
    .locals 4

    .line 622
    iget-object v0, p1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcef;->a(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID_KINGHUBID"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 625
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_username"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_fullname"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_address"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->address:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 628
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_avatar"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_city"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->city:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_role"

    iget-object v2, p1, Lcom/vccorp/base/entity/user/User;->role:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_total_follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vccorp/base/entity/user/User;->totalFollow:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/vccorp/base/entity/user/User;->type:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 633
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "device_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 611
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_login"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_access_token_vietid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 613
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "kinghub_unique_vietid"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "kinghub_avatar_vietid"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "kinghub_username_vietid"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "kinghub_email_vietid"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-virtual {p0, p6}, Lcfz;->h(Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "verify_permission"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 696
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public ab()Z
    .locals 3

    .line 714
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_app"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 3

    .line 718
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "dem_ngay"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ad()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "have_draf"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public ae()V
    .locals 3

    .line 730
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "have_draf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public af()Z
    .locals 3

    .line 734
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "have_draf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ag()I
    .locals 3

    .line 742
    iget-object v0, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "version_code"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 3

    .line 746
    iget-object v0, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    const-string v1, "open_app_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ai()Z
    .locals 3

    .line 754
    iget-object v0, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    const-string v1, "login_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "height_of_screen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "profile_cache"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {p1}, Lcef;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID_KINGHUBID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcfz;->c:Landroid/content/SharedPreferences;

    const-string v1, "app_installed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "width_of_screen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 775
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "connect_fb"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_total_follow"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "max_character"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "permission_user_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "verify_session"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "min_character"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_token_fcm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fb_pending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "trending_news_index"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_session_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "account_block"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 152
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_role"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 738
    iget-object v0, p0, Lcfz;->d:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_token_ovp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "scucess_fcm_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 160
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_fullname_vietid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "kinghub_login"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Lcom/vccorp/base/entity/profile/Profile;
    .locals 3

    .line 180
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "profile_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/vccorp/base/entity/profile/Profile;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/profile/Profile;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 710
    iget-object p1, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 199
    invoke-static {}, Lgvd;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ads_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcfz;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "open_app_first"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 207
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_fullname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain_detail_hashtag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcfz;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_first"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_avatar"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain_folder_manager"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 223
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "USER_ID_KINGHUBID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain_verify_user_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain_policy_user_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 241
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "permission_user_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "my_news"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "my_keng"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "verify_permission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ip_adress"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q()Z
    .locals 3

    .line 261
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "update_username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "device_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r()Z
    .locals 3

    .line 269
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "connect_fb"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "device_model"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()Z
    .locals 3

    .line 285
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "fb_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Android"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 293
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "account_block"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 306
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_access_token_vietid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 318
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_token_fcm"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "network"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "before_event_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()Z
    .locals 3

    .line 326
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "scucess_fcm_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 334
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_session_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "trending_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 342
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_token_ovp"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "instantview_domain"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcfz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "domain_web"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z()Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "kinghub_login"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
