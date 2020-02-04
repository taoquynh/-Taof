.class Lidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lidm;


# direct methods
.method constructor <init>(Lidm;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lidn;->b:Lidm;

    iput-object p2, p0, Lidn;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lidn;->b:Lidm;

    iget-object v0, v0, Lidm;->a:Lidl;

    iget-object v1, p0, Lidn;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lidn;->a:Lvn/viva/tgnet/TLRPC$TL_error;

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
    invoke-static {v0, v1}, Lidl;->a(Lidl;Z)Z

    return-void
.end method
