.class public Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPage;

.field final synthetic c:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhyf;->a:Ljava/lang/String;

    iput-object p3, p0, Lhyf;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1615
    new-instance p2, Lhyg;

    invoke-direct {p2, p0, p1}, Lhyg;-><init>(Lhyf;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
