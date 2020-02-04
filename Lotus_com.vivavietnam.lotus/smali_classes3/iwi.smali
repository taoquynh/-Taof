.class public Liwi;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Liwi;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Liwi;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {p1}, Lvn/viva/ui/LoginActivity;->b(Lvn/viva/ui/LoginActivity;)[Lvn/viva/ui/Components/SlideView;

    move-result-object p1

    iget-object v0, p0, Liwi;->a:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->c(Lvn/viva/ui/LoginActivity;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lvn/viva/ui/Components/SlideView;->onNextPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 196
    iget-object p1, p0, Liwi;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity;->onBackPressed()Z

    :cond_1
    :goto_0
    return-void
.end method
