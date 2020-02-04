.class public Ljex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/PopupNotificationActivity;)V
    .locals 0

    .line 979
    iput-object p1, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 982
    iget-object v0, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->m(Lvn/viva/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 983
    iget-object v0, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lvn/viva/ui/PopupNotificationActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->n(Lvn/viva/ui/PopupNotificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    iget-object v0, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v0}, Lvn/viva/ui/PopupNotificationActivity;->m(Lvn/viva/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 985
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x42400000    # 48.0f

    .line 986
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, -0x1

    .line 987
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 988
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 989
    iget-object v1, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    invoke-static {v1}, Lvn/viva/ui/PopupNotificationActivity;->m(Lvn/viva/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v0, p0, Ljex;->a:Lvn/viva/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/PopupNotificationActivity;->a(Lvn/viva/ui/PopupNotificationActivity;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
