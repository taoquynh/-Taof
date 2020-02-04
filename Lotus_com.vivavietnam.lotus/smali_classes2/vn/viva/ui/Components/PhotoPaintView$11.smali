.class Lvn/viva/ui/Components/PhotoPaintView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;

.field final synthetic val$okRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;Ljava/lang/Runnable;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$11;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView$11;->val$okRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 469
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$11;->val$okRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
