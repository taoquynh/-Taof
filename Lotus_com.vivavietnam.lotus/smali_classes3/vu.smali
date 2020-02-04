.class public Lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .line 41
    invoke-static {}, Loy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Ltw$b;->CrashReport:Ltw$b;

    new-instance v1, Lvv;

    invoke-direct {v1}, Lvv;-><init>()V

    invoke-static {v0, v1}, Ltw;->a(Ltw$b;Ltw$a;)V

    .line 53
    sget-object v0, Ltw$b;->ErrorReport:Ltw$b;

    new-instance v1, Lvw;

    invoke-direct {v1}, Lvw;-><init>()V

    invoke-static {v0, v1}, Ltw;->a(Ltw$b;Ltw$a;)V

    return-void
.end method
