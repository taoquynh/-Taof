.class public Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer$d;

.field final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$d;)V
    .locals 0

    .line 3256
    iput-object p1, p0, Lhxk;->b:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhxk;->a:Lvn/viva/ui/ArticleViewer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 3259
    new-instance v0, Lhxl;

    invoke-direct {v0, p0, p2, p1}, Lhxl;-><init>(Lhxk;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
