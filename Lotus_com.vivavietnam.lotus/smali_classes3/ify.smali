.class Lify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lifx;


# direct methods
.method constructor <init>(Lifx;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lify;->b:Lifx;

    iput-object p2, p0, Lify;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    iget-object v0, p0, Lify;->b:Lifx;

    iget-object v0, v0, Lifx;->a:Lifd;

    iget-object v1, p0, Lify;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lify;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lifd;->a(Lifd;Z)Z

    .line 200
    iget-object v0, p0, Lify;->b:Lifx;

    iget-object v0, v0, Lifx;->a:Lifd;

    invoke-static {v0}, Lifd;->b(Lifd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lify;->b:Lifx;

    iget-object v0, v0, Lifx;->a:Lifd;

    invoke-static {v0}, Lifd;->c(Lifd;)V

    :cond_2
    return-void
.end method
