.class Liuu;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 144
    iput-object p1, p0, Liuu;->a:Liut;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-virtual {p1}, Liut;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 150
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-static {p1}, Liut;->a(Liut;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-static {p1, v0}, Liut;->a(Liut;Z)Z

    .line 154
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-static {p1}, Liut;->b(Liut;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-static {p1, v0}, Liut;->b(Liut;Z)V

    return-void

    .line 158
    :cond_2
    iget-object p1, p0, Liuu;->a:Liut;

    invoke-static {p1}, Liut;->c(Liut;)V

    :cond_3
    :goto_0
    return-void
.end method
