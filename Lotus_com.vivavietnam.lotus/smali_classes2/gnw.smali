.class Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:J

.field final synthetic c:Lgnv;


# direct methods
.method constructor <init>(Lgnv;Lvn/viva/tgnet/TLRPC$Chat;J)V
    .locals 0

    .line 761
    iput-object p1, p0, Lgnw;->c:Lgnv;

    iput-object p2, p0, Lgnw;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lgnw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 764
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgnw;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lgnw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;J)V

    return-void
.end method
