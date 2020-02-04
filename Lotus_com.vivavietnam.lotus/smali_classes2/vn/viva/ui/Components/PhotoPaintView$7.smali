.class Lvn/viva/ui/Components/PhotoPaintView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$7;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$7;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$300(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method
