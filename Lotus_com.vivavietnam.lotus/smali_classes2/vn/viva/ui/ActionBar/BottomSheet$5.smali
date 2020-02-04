.class Lvn/viva/ui/ActionBar/BottomSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$5;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$5;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V

    return-void
.end method
