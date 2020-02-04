.class public Ljgk;
.super Lvn/viva/ui/ActionBar/ActionBar;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 422
    iput-object p1, p0, Ljgk;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lvn/viva/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 425
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/ActionBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
