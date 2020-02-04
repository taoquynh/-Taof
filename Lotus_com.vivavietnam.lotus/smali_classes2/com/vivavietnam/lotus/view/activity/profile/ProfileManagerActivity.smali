.class public Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public i:Lcpe;

.field public j:I

.field public k:Ljava/lang/String;

.field private l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

.field private m:Lcom/google/gson/Gson;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lejv;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x:Ldfv;

.field private y:Landroid/text/TextWatcher;

.field private z:Lcom/vcc/poolextend/repository/request/RequestCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->m:Lcom/google/gson/Gson;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->s:Z

    .line 59
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->t:Z

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->v:Ljava/lang/String;

    .line 242
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->y:Landroid/text/TextWatcher;

    .line 273
    new-instance v0, Leeg;

    invoke-direct {v0, p0}, Leeg;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->z:Lcom/vcc/poolextend/repository/request/RequestCallback;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->u:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Lejv;)Lejv;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->p:Lejv;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lejv;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->p:Lejv;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->s:Z

    return p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->t:Z

    return p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->z:Lcom/vcc/poolextend/repository/request/RequestCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ldfv;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->x:Ldfv;

    return-object p0
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    return-object p0
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->u:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->m:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V
    .locals 4

    .line 197
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 198
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v2, "actionID"

    .line 200
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getActionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 201
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getParentActionId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "parentActionID"

    .line 202
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getParentActionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getChannel()Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v3, "reportedUserID"

    .line 207
    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "channelID"

    .line 209
    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "status"

    const/4 v3, 0x0

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 215
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "data"

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 218
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->m:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileManagerActivity"

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Leed;

    invoke-direct {v2, p0, p1, p2}, Leed;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    invoke-virtual {v1, v2, v0}, Lcom/vcc/poolextend/repository/Repository;->insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0057

    .line 71
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpe;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    .line 73
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "profile_manager_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->j:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->u:J

    .line 77
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    new-instance v0, Ledy;

    invoke-direct {v0, p0}, Ledy;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    .line 111
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->j:I

    const v0, 0x7f120699

    const v2, 0x7f120754

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->f:Landroid/widget/TextView;

    const-string v3, "Qu\u1ea3n l\u00fd danh s\u00e1ch kh\u00f3a"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    const-string v3, "B\u1ecf kh\u00f3a"

    invoke-virtual {p1, v3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Ljava/lang/String;)V

    const-string p1, "block"

    .line 123
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->f:Landroid/widget/TextView;

    const-string v2, "Qu\u1ea3n l\u00fd danh s\u00e1ch ch\u1eb7n"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    const-string v2, "B\u1ecf ch\u1eb7n"

    invoke-virtual {p1, v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Ljava/lang/String;)V

    const-string p1, "ignore"

    .line 131
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120753

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->f:Landroid/widget/TextView;

    const-string v0, "Qu\u1ea3n l\u00fd th\u00f4ng b\u00e1o"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    const-string v0, "M\u1edf l\u1ea1i"

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Ljava/lang/String;)V

    const-string p1, "mute"

    .line 115
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12068d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->r:Ljava/lang/String;

    .line 140
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    new-instance p1, Leea;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0}, Leea;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->x:Ldfv;

    .line 157
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v1, [I

    const v2, 0x7f060068

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 159
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 177
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->x:Ldfv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 181
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->s:Z

    .line 184
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->z:Lcom/vcc/poolextend/repository/request/RequestCallback;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/vcc/poolextend/repository/Repository;->getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;I)V

    .line 186
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->y:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object p1, p1, Lcpe;->b:Landroid/widget/ImageView;

    new-instance v0, Leec;

    invoke-direct {v0, p0}, Leec;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
