.class Ljir$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljir;


# direct methods
.method public constructor <init>(Ljir;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljir$a;->a:Ljir;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Ljir$a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63
    iget-object v0, p0, Ljir$a;->a:Ljir;

    invoke-static {v0, p1}, Ljir;->a(Ljir;Landroid/graphics/Canvas;)V

    return-void
.end method
