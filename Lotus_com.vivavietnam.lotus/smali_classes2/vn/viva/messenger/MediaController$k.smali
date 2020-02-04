.class public Lvn/viva/messenger/MediaController$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/CharSequence;

.field public m:Lvn/viva/tgnet/TLRPC$Document;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lvn/viva/messenger/MediaController$j;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController$k;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$k;->n:Z

    .line 270
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$k;->o:Z

    .line 271
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController$k;->p:Z

    .line 272
    iput v0, p0, Lvn/viva/messenger/MediaController$k;->q:I

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lvn/viva/messenger/MediaController$k;->k:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lvn/viva/messenger/MediaController$k;->l:Ljava/lang/CharSequence;

    .line 276
    iput-object v0, p0, Lvn/viva/messenger/MediaController$k;->r:Lvn/viva/messenger/MediaController$j;

    .line 277
    iget-object v0, p0, Lvn/viva/messenger/MediaController$k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
