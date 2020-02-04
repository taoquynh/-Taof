.class public Lvn/viva/messenger/MediaController$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lgvc;

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lvn/viva/messenger/MediaController$j;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZ)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    .line 222
    iput p1, p0, Lvn/viva/messenger/MediaController$i;->a:I

    .line 223
    iput p2, p0, Lvn/viva/messenger/MediaController$i;->b:I

    .line 224
    iput-wide p3, p0, Lvn/viva/messenger/MediaController$i;->c:J

    .line 225
    iput-object p5, p0, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 227
    iput p6, p0, Lvn/viva/messenger/MediaController$i;->d:I

    goto :goto_0

    .line 229
    :cond_0
    iput p6, p0, Lvn/viva/messenger/MediaController$i;->f:I

    .line 231
    :goto_0
    iput-boolean p7, p0, Lvn/viva/messenger/MediaController$i;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$i;->l:Z

    .line 236
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$i;->m:Z

    .line 237
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$i;->n:Z

    .line 238
    iput v0, p0, Lvn/viva/messenger/MediaController$i;->o:I

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lvn/viva/messenger/MediaController$i;->k:Ljava/lang/CharSequence;

    .line 242
    iput-object v0, p0, Lvn/viva/messenger/MediaController$i;->p:Lvn/viva/messenger/MediaController$j;

    .line 243
    iget-object v0, p0, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
