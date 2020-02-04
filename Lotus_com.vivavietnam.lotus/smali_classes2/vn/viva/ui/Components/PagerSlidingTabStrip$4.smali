.class Lvn/viva/ui/Components/PagerSlidingTabStrip$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PagerSlidingTabStrip;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$4;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 258
    iget-object v0, p0, Lvn/viva/ui/Components/PagerSlidingTabStrip$4;->this$0:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void
.end method
