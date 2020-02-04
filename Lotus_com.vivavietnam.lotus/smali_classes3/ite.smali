.class Lite;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Litd;


# direct methods
.method constructor <init>(Litd;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lite;->a:Litd;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lite;->a:Litd;

    invoke-virtual {p1}, Litd;->finishFragment()V

    :cond_0
    return-void
.end method
