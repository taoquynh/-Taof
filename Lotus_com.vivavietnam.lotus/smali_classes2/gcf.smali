.class Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lgcf;->b:Lgcd;

    iput-object p2, p0, Lgcf;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 949
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aw:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgcf;->a:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
