.class Lggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$photos_Photos;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$photos_Photos;ZIII)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lggp;->f:Lgcd;

    iput-object p2, p0, Lggp;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iput-boolean p3, p0, Lggp;->b:Z

    iput p4, p0, Lggp;->c:I

    iput p5, p0, Lggp;->d:I

    iput p6, p0, Lggp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2063
    iget-object v0, p0, Lggp;->f:Lgcd;

    iget-object v1, p0, Lggp;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$photos_Photos;->users:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lggp;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 2064
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->x:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lggp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lggp;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lggp;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lggp;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lggp;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
