.class Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lvn/viva/tgnet/TLRPC$ChatFull;

.field final synthetic d:Z

.field final synthetic e:Lgcc;

.field final synthetic f:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;ZLvn/viva/tgnet/TLRPC$ChatFull;ZLgcc;)V
    .locals 0

    .line 2460
    iput-object p1, p0, Lghe;->f:Lgcd;

    iput-object p2, p0, Lghe;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lghe;->b:Z

    iput-object p4, p0, Lghe;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iput-boolean p5, p0, Lghe;->d:Z

    iput-object p6, p0, Lghe;->e:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2463
    iget-object v0, p0, Lghe;->f:Lgcd;

    iget-object v1, p0, Lghe;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lghe;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 2464
    iget-object v0, p0, Lghe;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lghe;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {v0}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2467
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lghe;->c:Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lghe;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lghe;->e:Lgcc;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
