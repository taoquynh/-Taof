.class Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkf;


# direct methods
.method constructor <init>(Lgkf;)V
    .locals 0

    .line 5030
    iput-object p1, p0, Lgkg;->a:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5033
    iget-object v0, p0, Lgkg;->a:Lgkf;

    iget-object v0, v0, Lgkf;->c:Lgcd;

    iget-object v1, p0, Lgkg;->a:Lgkf;

    iget v1, v1, Lgkf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 5034
    iget-object v1, p0, Lgkg;->a:Lgkf;

    iget-object v1, v1, Lgkf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5035
    iget v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    goto :goto_0

    .line 5037
    :cond_0
    iget v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    .line 5039
    :goto_0
    iget-object v1, p0, Lgkg;->a:Lgkf;

    iget-object v1, v1, Lgkf;->b:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 5040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5041
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5042
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 5043
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->b:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
