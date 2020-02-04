.class Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsl$d;

.field final synthetic b:Lgsl$e;

.field final synthetic c:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Lgsl$d;Lgsl$e;)V
    .locals 0

    .line 4308
    iput-object p1, p0, Lgtq;->c:Lgtp;

    iput-object p2, p0, Lgtq;->a:Lgsl$d;

    iput-object p3, p0, Lgtq;->b:Lgsl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4311
    iget-object v0, p0, Lgtq;->a:Lgsl$d;

    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v1

    iget-object v2, p0, Lgtq;->b:Lgsl$e;

    iget-object v2, v2, Lgsl$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lgtq;->b:Lgsl$e;

    iget-object v3, v3, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v1

    iput-object v1, v0, Lgsl$d;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    .line 4312
    iget-object v0, p0, Lgtq;->a:Lgsl$d;

    iget-object v0, v0, Lgsl$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
