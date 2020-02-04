.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;
.implements Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;


# instance fields
.field private i:Lcrs;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

.field private m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

.field private n:Ljava/util/Timer;

.field private o:Z

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->o:Z

    .line 255
    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->p:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Lcrs;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->n:Ljava/util/Timer;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Ljava/util/Timer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->n:Ljava/util/Timer;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->k:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->l:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    return-object p0
.end method

.method private c(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 3

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;

    invoke-direct {v1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setGroup_id(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setUser_id(Ljava/lang/String;)V

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldow;

    invoke-direct {v1, p0}, Ldow;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d:Lcfz;

    .line 228
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p1, v1, v2, v0}, Lcom/vcc/poolextend/repository/Repository;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 3

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v1, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;

    invoke-direct {v1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;-><init>()V

    .line 235
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setGroup_id(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;->setUser_id(Ljava/lang/String;)V

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldox;

    invoke-direct {v1, p0}, Ldox;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d:Lcfz;

    .line 251
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p1, v1, v2, v0}, Lcom/vcc/poolextend/repository/Repository;->deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;Z)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    .line 117
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->l:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    .line 121
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->l:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->i:Landroid/widget/TextView;

    const v1, 0x7f060117

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->h:Landroid/widget/TextView;

    const v1, 0x7f060121

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->i:Landroid/widget/TextView;

    const v1, 0x7f060121

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object v0, v0, Lcrs;->h:Landroid/widget/TextView;

    const v1, 0x7f060117

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v2}, Ldfn;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v3}, Ldfn;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;Z)V

    .line 174
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v1, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    .line 176
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->s()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->k:Ljava/util/List;

    .line 177
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->l:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->k:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a(Ljava/util/List;)V

    const/4 v1, -0x1

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v3}, Ldfn;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 181
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v4}, Ldfn;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getGroup_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 188
    iput-boolean v2, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    .line 189
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(ILcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    .line 191
    :cond_4
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->o:Z

    .line 192
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldpb;

    invoke-direct {v1, p0}, Ldpb;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d:Lcfz;

    .line 326
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;Z)V

    .line 201
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->b(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    .line 202
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->m:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->o:Z

    .line 205
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->d(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0532

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a056f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->j()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00db

    .line 56
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcrs;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    .line 57
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->h()V

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->b()V

    .line 59
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object p1, p1, Lcrs;->a:Landroid/widget/ImageView;

    new-instance v0, Ldov;

    invoke-direct {v0, p0}, Ldov;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object p1, p1, Lcrs;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i:Lcrs;

    iget-object p1, p1, Lcrs;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 157
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->o:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;-><init>()V

    const-string v1, "REFRESH_BOTTOM_SHEET"

    .line 159
    iput-object v1, v0, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;->message:Ljava/lang/String;

    .line 160
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfsf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
