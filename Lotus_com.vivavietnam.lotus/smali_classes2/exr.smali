.class Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lexq$b;

.field final synthetic b:Lexq$a;


# direct methods
.method constructor <init>(Lexq$a;Lexq$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lexr;->b:Lexq$a;

    iput-object p2, p0, Lexr;->a:Lexq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1, p2}, Lexq$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1}, Lexq$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1}, Lexq$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1}, Lexq$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1, p2}, Lexq$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1}, Lexq$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lexr;->a:Lexq$b;

    invoke-virtual {v0, p1}, Lexq$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
