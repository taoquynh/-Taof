.class Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3049
    iput-object p1, p0, Ljbz;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3052
    iget-object p1, p0, Ljbz;->a:Ljbb;

    invoke-static {p1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoCropView;->reset()V

    return-void
.end method
