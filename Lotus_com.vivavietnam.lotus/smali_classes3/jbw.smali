.class Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/BottomSheet;

.field final synthetic b:Ljbq;


# direct methods
.method constructor <init>(Ljbq;Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 3003
    iput-object p1, p0, Ljbw;->b:Ljbq;

    iput-object p2, p0, Ljbw;->a:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3006
    iget-object p1, p0, Ljbw;->a:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
