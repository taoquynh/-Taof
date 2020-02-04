.class Liep;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    .line 156
    iput-object p1, p0, Liep;->a:Lien;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Liep;->a:Lien;

    invoke-virtual {v0}, Lien;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 163
    iget-object p1, p0, Liep;->a:Lien;

    invoke-virtual {p1}, Lien;->finishFragment()V

    :cond_1
    return-void
.end method
