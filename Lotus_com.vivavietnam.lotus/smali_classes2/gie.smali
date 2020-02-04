.class Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIILvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 3436
    iput-object p1, p0, Lgie;->g:Lgcd;

    iput p2, p0, Lgie;->a:I

    iput p3, p0, Lgie;->b:I

    iput p4, p0, Lgie;->c:I

    iput-object p5, p0, Lgie;->d:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iput-object p6, p0, Lgie;->e:Ljava/util/HashMap;

    iput-object p7, p0, Lgie;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3439
    iget-object v0, p0, Lgie;->g:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->z:Z

    .line 3440
    iget v0, p0, Lgie;->a:I

    sput v0, Lgkt;->b:I

    .line 3441
    iget v0, p0, Lgie;->b:I

    sput v0, Lgkt;->a:I

    .line 3442
    iget v0, p0, Lgie;->c:I

    sput v0, Lgkt;->c:I

    .line 3443
    iget-object v0, p0, Lgie;->g:Lgcd;

    invoke-virtual {v0}, Lgcd;->k()V

    .line 3445
    new-instance v0, Lgif;

    invoke-direct {v0, p0}, Lgif;-><init>(Lgie;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
