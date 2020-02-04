.class public Lhwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$WebPage;

.field final synthetic b:Lgcc;

.field final synthetic c:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$WebPage;Lgcc;)V
    .locals 0

    .line 2726
    iput-object p1, p0, Lhwz;->c:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhwz;->a:Lvn/viva/tgnet/TLRPC$WebPage;

    iput-object p3, p0, Lhwz;->b:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2729
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-eqz p2, :cond_1

    .line 2730
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_webPage;

    .line 2731
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_webPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-nez p2, :cond_0

    return-void

    .line 2734
    :cond_0
    new-instance p2, Lhxa;

    invoke-direct {p2, p0, p1}, Lhxa;-><init>(Lhwz;Lvn/viva/tgnet/TLRPC$TL_webPage;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 2750
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2751
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_webPage;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgkt;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
