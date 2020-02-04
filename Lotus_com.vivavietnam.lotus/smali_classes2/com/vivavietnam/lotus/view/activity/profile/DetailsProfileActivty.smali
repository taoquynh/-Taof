.class public Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcng;

.field private m:Landroidx/fragment/app/Fragment;

.field private n:Lejv;

.field private o:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 31
    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->k:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    .line 85
    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledu;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->o:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;)Lejv;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param:action_details"

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x2b68

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param:action_details"

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "param:user_id"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param:url_profile"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param:action_details"

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "param:user_id"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param:full_name"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param:total_follow"

    .line 72
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "param:total_follower"

    .line 73
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 198
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x7f120744

    .line 204
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f120743

    .line 206
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :goto_1
    new-instance v0, Lejv;

    const-string v4, ""

    const-string v5, "C\u00f3"

    const-string v6, "Kh\u00f4ng"

    new-instance v7, Ledv;

    invoke-direct {v7, p0, p2, p1}, Ledv;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;ILjava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    .line 224
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 225
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->n:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    .line 151
    sget-object v0, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "userName"

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "old : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userName"

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12076f

    .line 162
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    packed-switch p3, :pswitch_data_0

    const p1, 0x7f12064e

    .line 183
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-static {p0, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120652

    .line 177
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f120655

    .line 174
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Ljava/lang/String;I)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lewe;

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    check-cast p1, Lewe;

    invoke-virtual {p1}, Lewe;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$IWRHhJG-MwLNY3UuTaWGwbce4gE(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 10

    .line 141
    invoke-super {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(ILjava/lang/String;)V

    const v0, 0x7f120653

    .line 143
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 146
    :try_start_0
    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->UPDATE_PROFILE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 147
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    sget-object p1, Ldfr;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 150
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$DetailsProfileActivty$IWRHhJG-MwLNY3UuTaWGwbce4gE;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$DetailsProfileActivty$IWRHhJG-MwLNY3UuTaWGwbce4gE;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 100
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 101
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcng;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->l:Lcng;

    .line 102
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param:action_details"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param:user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param:full_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "param:total_follow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "param:total_follower"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 108
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "param:url_profile"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 109
    iput-object v5, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    .line 123
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->k:Ljava/lang/String;

    const-string v0, "initFragment : action undefine"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-static {v0, v4}, Lewh;->a(Ljava/lang/String;Ljava/lang/String;)Lewh;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {}, Lewe;->a()Lewe;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->o:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    invoke-virtual {p1, v0}, Lewe;->a(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;)V

    .line 117
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-static {v0, v1, v2, v3}, Lewd;->a(Ljava/lang/String;Ljava/lang/String;II)Lewd;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->l:Lcng;

    iget-object v0, v0, Lcng;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->k:Ljava/lang/String;

    const-string v0, "initFragment : can\'t create fragment"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->k:Ljava/lang/String;

    const-string v0, "initFragment : no data in intent"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
