.class Lvn/viva/ui/Components/EmojiView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1131
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p1, v0, p3}, Lvn/viva/ui/Components/EmojiView;->access$5100(Lvn/viva/ui/Components/EmojiView;III)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1136
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$23;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$4400(Lvn/viva/ui/Components/EmojiView;)V

    return-void
.end method
