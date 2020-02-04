.class public Lfja;
.super Lfjl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lfja;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lfjl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfkf;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lfja;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    return-void
.end method

.method public a(Lfkf;Ljava/lang/Boolean;)V
    .locals 0

    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lfja;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lfja;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    :goto_0
    return-void
.end method
