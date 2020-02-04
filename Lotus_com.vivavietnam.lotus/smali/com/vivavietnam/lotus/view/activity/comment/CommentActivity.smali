.class public Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;


# static fields
.field public static i:Ljava/lang/String; = "parentCommentID"

.field public static j:Ljava/lang/String; = "postCommentID"

.field public static k:Ljava/lang/String; = "iskingtalk"

.field public static l:Ljava/lang/String; = "isHeader"

.field public static m:Ljava/lang/String; = "Tr\u1ea3 l\u1eddi"

.field public static n:Ljava/lang/String; = "Ch\u1ec9nh s\u1eeda"

.field public static o:Ljava/lang/String; = "Sao ch\u00e9p"

.field public static p:Ljava/lang/String; = "X\u00f3a"

.field public static q:Ljava/lang/String; = "H\u1ee7y"

.field private static s:Ljava/lang/String; = "numCmt"

.field private static t:Ljava/lang/String; = "is_cmt"

.field private static u:Ljava/lang/String; = "isLike"

.field private static v:Ljava/lang/String; = "numLike"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Landroid/os/CountDownTimer;

.field private J:Landroid/os/CountDownTimer;

.field private K:Z

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

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lejm;

.field private Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field private R:Legq;

.field private S:Legw;

.field private T:Z

.field private U:Lcom/vccorp/base/entity/post/Preview;

.field private V:Leke;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:J

.field private af:J

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:J

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/lang/Runnable;

.field public r:Lekb;

.field private final w:Ljava/lang/String;

.field private x:Lczg;

.field private y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 105
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->A:Z

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->B:Ljava/lang/String;

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    const/4 v1, -0x1

    .line 135
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    const-string v2, ""

    .line 137
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const/4 v2, 0x0

    .line 138
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->H:I

    .line 140
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->K:Z

    const/4 v3, 0x4

    .line 141
    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->L:Ljava/util/List;

    .line 142
    new-array v4, v7, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->M:Ljava/util/List;

    .line 143
    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->N:Ljava/util/List;

    .line 144
    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->O:Ljava/util/List;

    .line 149
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->T:Z

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->W:Ljava/util/List;

    .line 153
    new-instance v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-direct {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;-><init>()V

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->X:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 154
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    .line 155
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Z:Z

    .line 156
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aa:Z

    .line 157
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ab:Z

    const-string v0, ""

    .line 163
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ag:Ljava/lang/String;

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ah:Ljava/lang/String;

    .line 171
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    const-string v0, ""

    .line 184
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->an:Ljava/lang/String;

    .line 531
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ap:Landroid/os/Handler;

    .line 532
    new-instance v0, Ldms;

    invoke-direct {v0, p0}, Ldms;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aq:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lejm;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->P:Lejm;

    return-object p0
.end method

.method public static synthetic B(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o()V

    return-void
.end method

.method public static synthetic C(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic D(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic E(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic F(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic G(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic H(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic I(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic J(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic K(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic L(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic M(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic N(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic O(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic P(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic R(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ai:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ab:Z

    return p0
.end method

.method public static synthetic U(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->al:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;J)J
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->al:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->X:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ao:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZJZJZ)V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 228
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x384

    .line 229
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 464
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---mBinding.layoutInputComment.edtComment.getLastUrl():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->o()V

    :goto_0
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1504
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    const/16 v1, 0x3f

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string/jumbo p1, "\u0110ang tr\u1ea3 l\u1eddi <b>ch\u00ednh b\u1ea1n</b> "

    .line 1507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1514
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

    .line 1515
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    .line 1516
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v2, v2, Lczg;->g:Lcze;

    iget-object v2, v2, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1518
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1521
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/Status;-><init>()V

    const-string v1, ""

    .line 1522
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setLink(Ljava/lang/String;)V

    .line 1523
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

    .line 1524
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setType(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setUserID(Ljava/lang/String;)V

    .line 1526
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setStatus(Lcom/vccorp/base/entity/request/comment/Status;)V

    goto :goto_1

    .line 1529
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

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

    .line 1736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lejm;->a(Ljava/util/ArrayList;)Lejm;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->P:Lejm;

    .line 1737
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->P:Lejm;

    new-instance v0, Ldmb;

    invoke-direct {v0, p0}, Ldmb;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p1, v0}, Lejm;->a(Lejm$c;)V

    .line 1851
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->P:Lejm;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->K:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 8

    .line 779
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 782
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 786
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_2

    .line 787
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldlr;

    invoke-direct {v1, p0}, Ldlr;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 845
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->X:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v4

    const-string v5, "10"

    const-string v6, "5"

    .line 787
    invoke-virtual/range {v0 .. v6}, Lcom/vcc/poolextend/repository/Repository;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 850
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_2

    .line 851
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldlu;

    invoke-direct {v3, p0, v0, p1}, Ldlu;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 902
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v6

    const-string v7, "5"

    .line 851
    invoke-virtual/range {v2 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/util/List;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Ljava/util/List;)V

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

    .line 2028
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmi;

    invoke-direct {v1, p0}, Ldmi;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 2040
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 2029
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->T:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->H:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    return-object p0
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

    .line 1913
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1914
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1918
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 1921
    :goto_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Z:Z

    if-eqz p1, :cond_1

    .line 1922
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ai:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Z:Z

    return p1
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ldfn;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ak:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1857
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmf;

    invoke-direct {v1, p0}, Ldmf;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 1890
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 1858
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->I:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    return-void
.end method

.method private i()V
    .locals 3

    const/16 v0, 0x325

    .line 446
    invoke-static {v0, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    .line 448
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_0
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    .line 453
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p0}, Lcfj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setDropDownWidth(I)V

    .line 463
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentActivity$DAnleEdEuJh6_cnKUtPvAxHdels;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentActivity$DAnleEdEuJh6_cnKUtPvAxHdels;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldmq;

    invoke-direct {v1, p0}, Ldmq;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V

    .line 513
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->g:Landroid/widget/ImageView;

    new-instance v1, Ldmr;

    invoke-direct {v1, p0}, Ldmr;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j()V

    .line 523
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->K:Z

    return p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 606
    new-instance v0, Legq;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->R:Legq;

    .line 607
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->R:Legq;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->J:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 611
    new-instance v0, Legw;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->S:Legw;

    .line 612
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->S:Legw;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setHashTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 705
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 708
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->T:Z

    .line 712
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 713
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    .line 716
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 717
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldlo;

    invoke-direct {v2, p0}, Ldlo;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 773
    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "10"

    const-string v7, "5"

    .line 717
    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$DAnleEdEuJh6_cnKUtPvAxHdels(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ap:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1534
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1536
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->X:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1543
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

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

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1895
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1896
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 1900
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1904
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b()V

    .line 1907
    :goto_0
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Z:Z

    if-eqz v0, :cond_3

    .line 1908
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->H:I

    return p0
.end method

.method private p()V
    .locals 3

    .line 1927
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmg;

    invoke-direct {v1, p0}, Ldmg;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 1955
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 1928
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ag:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 1960
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmh;

    invoke-direct {v1, p0}, Ldmh;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 2023
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    .line 1961
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private r()Z
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2281
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2282
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2283
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2284
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->al:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 2287
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    return-object p0
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    return p0
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic z(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I
    .locals 2

    .line 105
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    return v0
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

    .line 2244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2246
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 2247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2248
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2249
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 2250
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 2252
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 2253
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2254
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 2256
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 2257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2261
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 2262
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 2264
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

    .line 2265
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 2267
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 2269
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2271
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

    .line 1626
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(I)V

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

    .line 982
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 986
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 987
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 990
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

    .line 991
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    .line 992
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 996
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    .line 997
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 999
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1000
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 1001
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

    .line 1002
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1003
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1006
    new-instance v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v8, 0x3

    .line 1007
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v9

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    .line 1008
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1009
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1010
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x12

    .line 1012
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x13

    .line 1013
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1014
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1015
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1016
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    .line 1018
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1019
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1020
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1021
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1022
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1023
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1026
    :goto_2
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 1029
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1031
    :cond_4
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 1032
    :goto_3
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1033
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

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

    .line 1034
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

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

    .line 1041
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 1042
    new-instance p2, Ldly;

    invoke-direct {p2, p0}, Ldly;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1048
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    goto :goto_5

    .line 1052
    :cond_8
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 1055
    :cond_9
    :goto_5
    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    if-ne p2, v1, :cond_a

    .line 1056
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1057
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_d

    .line 1059
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 1061
    :cond_a
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1062
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

    .line 1063
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 1064
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1065
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 1068
    :cond_b
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_c

    .line 1070
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1071
    :cond_c
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1075
    :cond_d
    :goto_6
    new-instance p1, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 1076
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1077
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 1078
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 1079
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 1080
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 1081
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 1082
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setMediaID(Ljava/lang/String;)V

    .line 1084
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    invoke-virtual {p2, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 1085
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object p2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {p2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result p2

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 1087
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1088
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 1089
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const-string p1, ""

    .line 1090
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1091
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1092
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    .line 1094
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 1097
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1098
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 1099
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

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

    .line 1586
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1588
    :cond_0
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 1589
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1590
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

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

    .line 1591
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1597
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->L:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not me"

    .line 1599
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1600
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1601
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->N:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1603
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->M:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V
    .locals 3

    .line 1455
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1460
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 1461
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    .line 1462
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ah:Ljava/lang/String;

    .line 1465
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1467
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ai:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1470
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->al:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1472
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 1475
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x457

    .line 1476
    invoke-virtual {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1707
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 1708
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "data"

    .line 1709
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1710
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1711
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1712
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 1713
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    .line 1714
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1715
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1716
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    new-instance v2, Ldma;

    invoke-direct {v2, p0}, Ldma;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1731
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

    .line 1142
    new-instance p2, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {p2}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 1147
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 1148
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    const/4 p1, 0x0

    .line 1149
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setIsTopMedia(I)V

    .line 1150
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    const-wide/16 v2, 0x0

    .line 1151
    invoke-virtual {v1, v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setParrentCommentTime(J)V

    const/4 p1, 0x2

    .line 1152
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 1153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_0
    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 1158
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 1285
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 1286
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1288
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1290
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    .line 1292
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    .line 1294
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 1296
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1555
    :cond_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    .line 1557
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_2

    .line 1558
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldlz;

    invoke-direct {v2, p0, p1, p2, v0}, Ldlz;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 1580
    invoke-virtual {p2}, Lcfz;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 1558
    :goto_0
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 908
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 911
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 913
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v3, v3, Lczg;->g:Lcze;

    iget-object v3, v3, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 914
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v2, :cond_1

    .line 915
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 916
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_6

    .line 918
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 921
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 922
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 923
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 924
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v5, v5, Lczg;->g:Lcze;

    iget-object v5, v5, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 925
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v4, :cond_3

    .line 926
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 927
    :cond_3
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 930
    :cond_4
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 936
    :cond_6
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;-><init>()V

    .line 937
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 938
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedBy(Ljava/lang/String;)V

    .line 939
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedAt(Ljava/lang/String;)V

    .line 940
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setParentCommentID(Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCommentID(Ljava/lang/String;)V

    .line 942
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setPostID(Ljava/lang/String;)V

    const-string v2, ""

    .line 943
    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setMediaID(Ljava/lang/String;)V

    .line 945
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 946
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_7

    .line 949
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldlx;

    invoke-direct {v3, p0}, Ldlx;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 963
    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    .line 949
    invoke-virtual {v0, v3, v4, v2}, Lcom/vcc/poolextend/repository/Repository;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 966
    :cond_7
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 967
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v0, v0, Lczg;->g:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 968
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const-string v0, ""

    .line 969
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 970
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    .line 972
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    .line 973
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 976
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 977
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 978
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    return-void

    :cond_8
    :goto_1
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

    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1302
    new-instance v3, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {v3}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 1303
    new-instance v4, Lcom/vccorp/base/entity/request/comment/Content;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/Content;-><init>()V

    .line 1304
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    const-string v5, ""

    .line 1305
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setText(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 1325
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1326
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1327
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

    .line 1328
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 1329
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v3, v2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 1331
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v5}, Lcfz;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 1333
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 1335
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 1337
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 1338
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 1339
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1340
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1343
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

    .line 1344
    new-instance v13, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v13}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v14, 0x3

    .line 1345
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v15

    if-ne v14, v15, :cond_1

    .line 1346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1347
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1348
    new-instance v15, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x12

    .line 1350
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x13

    .line 1351
    invoke-virtual {v14, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1352
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 1356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1357
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1358
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1359
    new-instance v9, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1360
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1361
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1364
    :goto_1
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 1367
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x3e8

    goto/16 :goto_0

    .line 1369
    :cond_2
    invoke-virtual {v4, v10}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 1372
    :cond_3
    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    .line 1374
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;-><init>()V

    .line 1375
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setFullName(Ljava/lang/String;)V

    .line 1376
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setAvatar(Ljava/lang/String;)V

    .line 1377
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setUserId(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setUser(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1380
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;-><init>()V

    .line 1381
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1382
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 1383
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCounter(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;)V

    .line 1385
    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1386
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

    .line 1387
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setParentCommentID(Ljava/lang/String;)V

    .line 1388
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCreatedBy(Ljava/lang/String;)V

    .line 1390
    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_5

    .line 1391
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_4

    .line 1393
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1394
    :cond_4
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    .line 1396
    :cond_5
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v8, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1397
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1398
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1400
    :cond_6
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1401
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;-><init>()V

    const-string v9, ""

    .line 1402
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setAfterCursor(Ljava/lang/String;)V

    const-string v9, ""

    .line 1403
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setBeforeCursor(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasAfter(Z)V

    .line 1405
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasBefore(Z)V

    .line 1406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 1409
    invoke-virtual {v4, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setChildren(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;)V

    .line 1411
    :goto_2
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    iget v6, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-interface {v1, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1412
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_7

    .line 1413
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1414
    :cond_7
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1417
    :goto_3
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    invoke-virtual {v1, v3}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 1418
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    sget-object v4, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v4}, Lcer$a;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 1420
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->g:Lcze;

    iget-object v1, v1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 1421
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1423
    invoke-direct {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    .line 1429
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 1431
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->U:Lcom/vccorp/base/entity/post/Preview;

    .line 1433
    iget v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 2110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldmj;

    invoke-direct {v1, p0}, Ldmj;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d:Lcfz;

    .line 2228
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 2110
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->al:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1495
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1498
    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Q:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 1499
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 623
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 626
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 629
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    :goto_0
    const-string v2, "gallery_result"

    .line 631
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    .line 632
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 633
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    :cond_1
    const/16 v2, 0x6f

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 638
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 639
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 641
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    .line 643
    :goto_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->an:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    .line 645
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    :cond_3
    const/16 v2, 0x457

    if-ne p1, v2, :cond_c

    if-ne p2, v1, :cond_c

    const-string p1, "extension"

    .line 652
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 653
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DetailsAndCommentActivity listExtension:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 656
    :cond_4
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/Extension;

    if-nez p1, :cond_5

    return-void

    .line 660
    :cond_5
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p2

    .line 665
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 668
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 670
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 671
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 672
    :cond_7
    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 673
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

    .line 674
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

    .line 676
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 679
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getOrder()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setOrder(I)V

    .line 680
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 684
    :cond_8
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 685
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 687
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 688
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setReplyUser(Lcom/vccorp/base/entity/data/ReplyUser;)V

    .line 691
    :cond_9
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 692
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setDataCommentQuotes(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 695
    :cond_a
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 696
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 699
    :cond_b
    invoke-direct {p0, v0, p3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1670
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    if-ltz v0, :cond_0

    .line 1671
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->am:I

    int-to-long v2, v0

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ad:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ae:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ac:Z

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    goto :goto_0

    .line 1673
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->af:J

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ad:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ae:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ac:Z

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    .line 1675
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1637
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

    .line 1639
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->F:Ljava/util/ArrayList;

    .line 1640
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->m()V

    .line 1641
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    goto :goto_0

    .line 1653
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    if-nez p1, :cond_2

    .line 1654
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    .line 1656
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    invoke-virtual {p1}, Leke;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1657
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1659
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1662
    :cond_4
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->s()V

    goto :goto_0

    .line 1645
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->g:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 1646
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->C:Ljava/lang/String;

    const/4 p1, -0x1

    .line 1647
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->E:I

    .line 1648
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1649
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 234
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0184

    .line 236
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lczg;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    .line 251
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    .line 255
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ac:Z

    .line 258
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->v:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ae:J

    .line 259
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ad:Z

    .line 260
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->af:J

    .line 262
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    .line 263
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aa:Z

    .line 264
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ab:Z

    .line 266
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->ab:Z

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->b:Landroid/widget/ImageView;

    new-instance v2, Ldln;

    invoke-direct {v2, p0}, Ldln;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->c:Landroid/widget/TextView;

    new-instance v2, Ldme;

    invoke-direct {v2, p0}, Ldme;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 287
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aa:Z

    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/repository/Repository;->setKingTalk(Z)V

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->aa:Z

    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->setKingTalk(Z)V

    .line 296
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommentActivity postId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    invoke-virtual {p1}, Ldfn;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->p()V

    .line 303
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->q()V

    :cond_3
    const/16 p1, 0x325

    .line 306
    invoke-static {p1, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->Y:Z

    .line 308
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->e(Ljava/lang/String;)V

    const/16 p1, 0x324

    .line 310
    invoke-static {p1, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 311
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->l()V

    goto :goto_1

    .line 314
    :cond_4
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->T:Z

    .line 315
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 316
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object v1, v1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    .line 318
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 319
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 320
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x:Lczg;

    iget-object p1, p1, Lczg;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    :goto_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->i()V

    .line 327
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->w:Ljava/lang/String;

    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V

    .line 384
    new-instance p1, Ldmn;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldmn;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;JJ)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->I:Landroid/os/CountDownTimer;

    .line 393
    new-instance p1, Ldmo;

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0x3e8

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ldmo;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;JJ)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->J:Landroid/os/CountDownTimer;

    .line 402
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->w:Ljava/lang/String;

    new-instance v1, Ldmp;

    invoke-direct {v1, p0}, Ldmp;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    .line 439
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->commentJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->commentActionJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1681
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 1684
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->setKingTalk(Z)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_1

    .line 1688
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setKingTalk(Z)V

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->G:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 1696
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 617
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const-string v0, "CommentActivity onResume"

    .line 618
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 2096
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    .line 2097
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2098
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 2105
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public refreshDialog(Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;)V
    .locals 2
    .annotation runtime Lfsq;
    .end annotation

    const-string v0, "REFRESH_BOTTOM_SHEET"

    .line 2087
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2088
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    invoke-virtual {p1}, Leke;->dismiss()V

    .line 2089
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    .line 2090
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->V:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    .line 2066
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

    .line 2067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v2, 0x7

    .line 2069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 2070
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 2071
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 2074
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 2075
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 2076
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 2077
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2080
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method

.method public sendSticker(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 3
    .annotation runtime Lfsq;
    .end annotation

    .line 2046
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

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/16 v2, 0x9

    .line 2049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 2050
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 2051
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 2054
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 2055
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 2056
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 2057
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2060
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method
