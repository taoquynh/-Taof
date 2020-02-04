.class public Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;


# static fields
.field public static i:Ljava/lang/String; = "parentCommentID"

.field public static j:Ljava/lang/String; = "postCommentID"

.field public static k:Ljava/lang/String; = "mediaCommentID"

.field public static l:Ljava/lang/String; = "media_position"

.field public static m:Ljava/lang/String; = "Tr\u1ea3 l\u1eddi"

.field public static n:Ljava/lang/String; = "Ch\u1ec9nh s\u1eeda"

.field public static o:Ljava/lang/String; = "Sao ch\u00e9p"

.field public static p:Ljava/lang/String; = "X\u00f3a"

.field public static q:Ljava/lang/String; = "H\u1ee7y"


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/os/CountDownTimer;

.field private I:Landroid/os/CountDownTimer;

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lejm;

.field private P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field private Q:Legq;

.field private R:Legw;

.field private S:Z

.field private T:Lcom/vccorp/base/entity/post/Preview;

.field private U:Leke;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:J

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/os/Handler;

.field private ai:Ljava/lang/Runnable;

.field public r:Lekb;

.field private final s:Ljava/lang/String;

.field private t:Lczg;

.field private u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->w:Z

    const-string v1, ""

    .line 121
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->x:Ljava/lang/String;

    const-string v1, ""

    .line 122
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const-string v1, ""

    .line 123
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    const-string v2, ""

    .line 126
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    const-string v2, ""

    .line 127
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    const/4 v2, 0x0

    .line 128
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->E:I

    .line 129
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->F:I

    .line 130
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->G:I

    .line 132
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->J:Z

    const/4 v3, 0x4

    .line 133
    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->K:Ljava/util/List;

    .line 134
    new-array v4, v7, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->L:Ljava/util/List;

    .line 135
    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->M:Ljava/util/List;

    .line 136
    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->N:Ljava/util/List;

    .line 141
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S:Z

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->V:Ljava/util/List;

    .line 145
    new-instance v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-direct {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 146
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    .line 147
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Y:Z

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Z:Ljava/lang/String;

    .line 156
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    const-string v0, ""

    .line 169
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->af:Ljava/lang/String;

    .line 462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ah:Landroid/os/Handler;

    .line 463
    new-instance v0, Ldns;

    invoke-direct {v0, p0}, Ldns;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ai:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    return v0
.end method

.method public static synthetic B(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lejm;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->O:Lejm;

    return-object p0
.end method

.method public static synthetic C(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o()V

    return-void
.end method

.method public static synthetic D(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic E(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic F(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic G(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic H(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic I(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic J(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic K(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic L(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic M(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcfz;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic N(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic O(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcfz;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic P(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic R(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic S(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->G:I

    return p0
.end method

.method public static synthetic T(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->aa:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    return p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;J)J
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ad:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 395
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---mBinding.layoutInputComment.edtComment.getLastUrl():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o()V

    :goto_0
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1402
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    const/16 v1, 0x3f

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string/jumbo p1, "\u0110ang tr\u1ea3 l\u1eddi <b>ch\u00ednh b\u1ea1n</b> "

    .line 1405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1408
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0110ang tr\u1ea3 l\u1eddi <b>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    .line 1414
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v2, v2, Lczg;->g:Lcze;

    iget-object v2, v2, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1416
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/Status;-><init>()V

    const-string v1, ""

    .line 1420
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setLink(Ljava/lang/String;)V

    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    const-string v1, "tag"

    .line 1422
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setType(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setUserID(Ljava/lang/String;)V

    .line 1424
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setStatus(Lcom/vccorp/base/entity/request/comment/Status;)V

    goto :goto_1

    .line 1427
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lejm;->a(Ljava/util/ArrayList;)Lejm;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->O:Lejm;

    .line 1616
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->O:Lejm;

    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {p1, v0}, Lejm;->a(Lejm$c;)V

    .line 1730
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->O:Lejm;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .line 678
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 681
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 685
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_2

    .line 686
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmv;

    invoke-direct {v1, p0}, Ldmv;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 744
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v5

    const-string v6, "10"

    const-string v7, "5"

    .line 686
    invoke-virtual/range {v0 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 749
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_2

    .line 750
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldmy;

    invoke-direct {v3, p0, v0, p1}, Ldmy;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 801
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v6

    const-string v7, "5"

    .line 750
    invoke-virtual/range {v2 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/util/List;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 1908
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldnm;

    invoke-direct {v1, p0}, Ldnm;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 1920
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 1909
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->E:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 1793
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1794
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1798
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 1801
    :goto_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Y:Z

    if-eqz p1, :cond_1

    .line 1802
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->F:I

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Y:Z

    return p1
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ab:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->H:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1736
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldni;

    invoke-direct {v1, p0}, Ldni;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 1769
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1737
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->J:Z

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 3

    const/16 v0, 0x325

    .line 376
    invoke-static {v0, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    .line 378
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_0
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    .line 383
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p0}, Lcfj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setDropDownWidth(I)V

    .line 394
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentMediaActivity$HUWyJa2UgJTP-GY5I5vnpWHocyg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentMediaActivity$HUWyJa2UgJTP-GY5I5vnpWHocyg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldnq;

    invoke-direct {v1, p0}, Ldnq;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V

    .line 444
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->g:Landroid/widget/ImageView;

    new-instance v1, Ldnr;

    invoke-direct {v1, p0}, Ldnr;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->j()V

    .line 454
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 504
    new-instance v0, Legq;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Q:Legq;

    .line 505
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Q:Legq;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->I:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 509
    new-instance v0, Legw;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->R:Legw;

    .line 510
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->R:Legw;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setHashTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ai:Ljava/lang/Runnable;

    return-object p0
.end method

.method private l()V
    .locals 9

    .line 604
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S:Z

    .line 611
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 612
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    .line 615
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 616
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldnt;

    invoke-direct {v2, p0}, Ldnt;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 672
    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "10"

    const-string v8, "5"

    .line 616
    invoke-virtual/range {v1 .. v8}, Lcom/vcc/poolextend/repository/Repository;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$HUWyJa2UgJTP-GY5I5vnpWHocyg(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Landroid/os/Handler;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ah:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1432
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1434
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1441
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1774
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1776
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 1780
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1784
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b()V

    .line 1787
    :goto_0
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Y:Z

    if-eqz v0, :cond_3

    .line 1788
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1807
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldnj;

    invoke-direct {v1, p0}, Ldnj;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 1835
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 1808
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->E:I

    return p0
.end method

.method private q()V
    .locals 4

    .line 1840
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldnk;

    invoke-direct {v1, p0}, Ldnk;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 1903
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->F:I

    return p0
.end method

.method private r()Z
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r:Lekb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2140
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2141
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ad:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 2145
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    return-object p0
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    return p0
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcfz;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic z(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2104
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 2105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2106
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2107
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 2110
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 2111
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2112
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 2114
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 2115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2119
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 2120
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 2122
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "data"

    .line 2123
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 2125
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 2127
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1524
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(I)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 882
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 886
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 887
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    .line 888
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 892
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    .line 893
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 895
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 896
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DetailsAndCommentActivity arrayList  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lceg;->a(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 899
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 902
    new-instance v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v8, 0x3

    .line 903
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v9

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    .line 904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 905
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 906
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x12

    .line 908
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x13

    .line 909
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 910
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 911
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    .line 914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 915
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 916
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 917
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 918
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 919
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 922
    :goto_2
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 925
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 927
    :cond_4
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 928
    :goto_3
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 929
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v8}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 930
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 937
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 938
    new-instance p2, Ldnc;

    invoke-direct {p2, p0}, Ldnc;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 944
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    goto :goto_5

    .line 948
    :cond_8
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 951
    :cond_9
    :goto_5
    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    if-ne p2, v1, :cond_a

    .line 952
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 953
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 954
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_d

    .line 955
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 957
    :cond_a
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 958
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 959
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 960
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 961
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 964
    :cond_b
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_c

    .line 966
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 967
    :cond_c
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 971
    :cond_d
    :goto_6
    new-instance p1, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 972
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 973
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 974
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 975
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 976
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 977
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 978
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setMediaID(Ljava/lang/String;)V

    .line 980
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    invoke-virtual {p2, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 981
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object p2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {p2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result p2

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 983
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 984
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 985
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const-string p1, ""

    .line 986
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 987
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 988
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    .line 990
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 993
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 994
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 995
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;II)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1484
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1486
    :cond_0
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 1487
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1488
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {p2}, Lcfz;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "It\'s me"

    .line 1489
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1495
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->K:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not me"

    .line 1497
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1498
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1499
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->M:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1501
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->L:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V
    .locals 3

    .line 1353
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1358
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 1359
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->Z:Ljava/lang/String;

    .line 1363
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->aa:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ab:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ac:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ad:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1370
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 1373
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x457

    .line 1374
    invoke-virtual {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1586
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 1587
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "data"

    .line 1588
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1589
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1590
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1591
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 1592
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    .line 1593
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1594
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1595
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v2, Ldne;

    invoke-direct {v2, p0}, Ldne;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1610
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;)V"
        }
    .end annotation

    .line 1039
    new-instance p2, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {p2}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 1044
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 1045
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    const/4 p1, 0x0

    .line 1046
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setIsTopMedia(I)V

    .line 1047
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    const-wide/16 v2, 0x0

    .line 1048
    invoke-virtual {v1, v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setParrentCommentTime(J)V

    const/4 p1, 0x2

    .line 1049
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 1050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_0
    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 1055
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 1183
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 1184
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1186
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1188
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    .line 1190
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    .line 1192
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 1194
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1453
    :cond_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    .line 1455
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_2

    .line 1456
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldnd;

    invoke-direct {v2, p0, p1, p2, v0}, Ldnd;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 1478
    invoke-virtual {p2}, Lcfz;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 1456
    :goto_0
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 807
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 809
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v3, v3, Lczg;->g:Lcze;

    iget-object v3, v3, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 810
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v2, :cond_0

    .line 811
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 812
    :cond_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_5

    .line 814
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 817
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 818
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 819
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 820
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v5, v5, Lczg;->g:Lcze;

    iget-object v5, v5, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 821
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v4, :cond_2

    .line 822
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 823
    :cond_2
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 826
    :cond_3
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_4

    .line 828
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 829
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 832
    :cond_5
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;-><init>()V

    .line 833
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 834
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedBy(Ljava/lang/String;)V

    .line 835
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedAt(Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setParentCommentID(Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCommentID(Ljava/lang/String;)V

    .line 838
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setPostID(Ljava/lang/String;)V

    .line 839
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setMediaID(Ljava/lang/String;)V

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_6

    .line 845
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldnb;

    invoke-direct {v3, p0}, Ldnb;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 859
    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    .line 845
    invoke-virtual {v0, v3, v4, v2}, Lcom/vcc/poolextend/repository/Repository;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 862
    :cond_6
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 863
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 864
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const-string v0, ""

    .line 865
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 866
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 867
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    .line 868
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    .line 869
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 872
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 873
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 874
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public b(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    new-instance v3, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {v3}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 1201
    new-instance v4, Lcom/vccorp/base/entity/request/comment/Content;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/Content;-><init>()V

    .line 1202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    const-string v5, ""

    .line 1203
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setText(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 1223
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1224
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 1226
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 1227
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v3, v2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 1229
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v5}, Lcfz;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 1233
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 1235
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 1236
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 1237
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1238
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1241
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DetailsAndCommentActivity imageAndVideoModel.getUrl()"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lceg;->a(Ljava/lang/String;)V

    .line 1242
    new-instance v13, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v13}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v14, 0x3

    .line 1243
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v15

    if-ne v14, v15, :cond_1

    .line 1244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1245
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1246
    new-instance v15, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x12

    .line 1248
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x13

    .line 1249
    invoke-virtual {v14, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1250
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 1254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1255
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1256
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1257
    new-instance v9, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1258
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1259
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1262
    :goto_1
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 1265
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x3e8

    goto/16 :goto_0

    .line 1267
    :cond_2
    invoke-virtual {v4, v10}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 1270
    :cond_3
    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    .line 1272
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;-><init>()V

    .line 1273
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setFullName(Ljava/lang/String;)V

    .line 1274
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setAvatar(Ljava/lang/String;)V

    .line 1275
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setUserId(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setUser(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1278
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;-><init>()V

    .line 1279
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1280
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1281
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCounter(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;)V

    .line 1283
    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCreatedAt(Ljava/lang/String;)V

    .line 1285
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setParentCommentID(Ljava/lang/String;)V

    .line 1286
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCreatedBy(Ljava/lang/String;)V

    .line 1288
    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_5

    .line 1289
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_4

    .line 1291
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1292
    :cond_4
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v1, v1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    .line 1294
    :cond_5
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v8, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1295
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1296
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1298
    :cond_6
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1299
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;-><init>()V

    const-string v9, ""

    .line 1300
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setAfterCursor(Ljava/lang/String;)V

    const-string v9, ""

    .line 1301
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setBeforeCursor(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasAfter(Z)V

    .line 1303
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasBefore(Z)V

    .line 1304
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 1307
    invoke-virtual {v4, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setChildren(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;)V

    .line 1309
    :goto_2
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    iget v6, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-interface {v1, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_7

    .line 1311
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1312
    :cond_7
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v1, v1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1315
    :goto_3
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    invoke-virtual {v1, v3}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 1316
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    sget-object v4, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v4}, Lcer$a;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 1318
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 1319
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1321
    invoke-direct {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    .line 1327
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 1329
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->T:Lcom/vccorp/base/entity/post/Preview;

    .line 1331
    iget v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ae:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1990
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldnn;

    invoke-direct {v1, p0}, Ldnn;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d:Lcfz;

    .line 2086
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 1990
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1386
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1388
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->ad:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1393
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1396
    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->P:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 1397
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 524
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 527
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    :goto_0
    const-string v2, "gallery_result"

    .line 529
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    .line 530
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 531
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    :cond_1
    const/16 v2, 0x6f

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 536
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 537
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 539
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    .line 541
    :goto_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->af:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    .line 543
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    :cond_3
    const/16 v2, 0x457

    if-ne p1, v2, :cond_c

    if-ne p2, v1, :cond_c

    const-string p1, "extension"

    .line 550
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DetailsAndCommentActivity listExtension:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 554
    :cond_4
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/Extension;

    if-nez p1, :cond_5

    return-void

    .line 558
    :cond_5
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p2

    .line 563
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 566
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 568
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 569
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 570
    :cond_7
    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 571
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DetailsAndCommentActivity media.getLink()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DetailsAndCommentActivity media.getThumb()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 577
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getOrder()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setOrder(I)V

    .line 578
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 582
    :cond_8
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 583
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 585
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 586
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setReplyUser(Lcom/vccorp/base/entity/data/ReplyUser;)V

    .line 589
    :cond_9
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 590
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setDataCommentQuotes(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 593
    :cond_a
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 594
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 597
    :cond_b
    invoke-direct {p0, v0, p3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a021b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a0224

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0241

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0245

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 1537
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->B:Ljava/util/ArrayList;

    .line 1538
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->m()V

    .line 1539
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    goto :goto_0

    .line 1551
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    if-nez p1, :cond_2

    .line 1552
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    .line 1554
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    invoke-virtual {p1}, Leke;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1555
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1557
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1560
    :cond_4
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s()V

    goto :goto_0

    .line 1543
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 1544
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y:Ljava/lang/String;

    const/4 p1, -0x1

    .line 1545
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A:I

    .line 1546
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1547
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 201
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0184

    .line 203
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lczg;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    .line 218
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    .line 222
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->l:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->G:I

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommentMediaActivity postId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommentMediaActivity mediaId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    invoke-virtual {p1}, Ldfn;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p()V

    .line 235
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q()V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Ljava/lang/String;)V

    const/16 p1, 0x325

    .line 240
    invoke-static {p1, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->X:Z

    const/16 p1, 0x324

    .line 242
    invoke-static {p1, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->l()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->S:Z

    .line 247
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 248
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    .line 250
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->v:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 251
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t:Lczg;

    iget-object p1, p1, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i()V

    .line 259
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s:Ljava/lang/String;

    new-instance v0, Ldmt;

    invoke-direct {v0, p0}, Ldmt;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V

    .line 313
    new-instance p1, Ldnl;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldnl;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;JJ)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->H:Landroid/os/CountDownTimer;

    .line 322
    new-instance p1, Ldno;

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0x3e8

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ldno;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;JJ)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->I:Landroid/os/CountDownTimer;

    .line 331
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s:Ljava/lang/String;

    new-instance v1, Ldnp;

    invoke-direct {v1, p0}, Ldnp;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    .line 369
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->commentJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->commentActionJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1568
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 1570
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->D:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 1575
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 515
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const-string v0, "CommentActivity onResume"

    .line 516
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1976
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    .line 1977
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1985
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public refreshDialog(Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;)V
    .locals 2
    .annotation runtime Lfsq;
    .end annotation

    const-string v0, "REFRESH_BOTTOM_SHEET"

    .line 1967
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1968
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    invoke-virtual {p1}, Leke;->dismiss()V

    .line 1969
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    .line 1970
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->U:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendGif(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 3
    .annotation runtime Lfsq;
    .end annotation

    .line 1946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity gifData.getGif_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v2, 0x7

    .line 1949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 1950
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 1951
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1953
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1954
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1955
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 1956
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 1957
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1960
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method

.method public sendSticker(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 3
    .annotation runtime Lfsq;
    .end annotation

    .line 1926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity data.getSticker_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1928
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/16 v2, 0x9

    .line 1929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 1930
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 1931
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1933
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1934
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1935
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 1936
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 1937
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1940
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method
