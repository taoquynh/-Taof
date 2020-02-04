.class Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lgwb;


# direct methods
.method constructor <init>(Lgwb;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lgwc;->b:Lgwb;

    iput-object p2, p0, Lgwc;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 214
    :try_start_0
    iget-object v1, p0, Lgwc;->b:Lgwb;

    iget-object v1, v1, Lgwb;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    iget-object v1, p0, Lgwc;->b:Lgwb;

    iget-object v1, v1, Lgwb;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 221
    iget-object v1, p0, Lgwc;->a:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lgwc;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 223
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz v3, :cond_0

    .line 224
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->ay:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    aput-object v1, v5, v0

    iget-object v1, p0, Lgwc;->b:Lgwb;

    iget-object v1, v1, Lgwb;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 229
    iget-object v1, p0, Lgwc;->b:Lgwb;

    iget-object v1, v1, Lgwb;->c:Landroid/content/Context;

    iget-object v2, p0, Lgwc;->b:Lgwb;

    iget-object v2, v2, Lgwb;->b:Landroid/net/Uri;

    iget-object v3, p0, Lgwc;->b:Lgwb;

    iget-boolean v3, v3, Lgwb;->d:Z

    invoke-static {v1, v2, v3, v0}, Lgvz;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    :cond_1
    return-void
.end method
