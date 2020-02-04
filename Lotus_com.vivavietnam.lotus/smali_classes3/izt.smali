.class Lizt;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lizt;->a:Lizs;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lizt;->a:Lizs;

    invoke-virtual {p1}, Lizs;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lizt;->a:Lizs;

    invoke-static {p1}, Lizs;->a(Lizs;)Lizs$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lizt;->a:Lizs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lizs;->finishFragment(Z)V

    .line 120
    iget-object p1, p0, Lizt;->a:Lizs;

    invoke-static {p1}, Lizs;->a(Lizs;)Lizs$b;

    move-result-object p1

    invoke-interface {p1}, Lizs$b;->startPhotoSelectActivity()V

    :cond_1
    :goto_0
    return-void
.end method
