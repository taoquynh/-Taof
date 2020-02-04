.class public Lagz$a;
.super Laod;

# interfaces
.implements Lagz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagz$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Laod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lagz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lagz;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lagz;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lagz$a$a;

    invoke-direct {v0, p0}, Lagz$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
