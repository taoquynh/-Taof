.class public Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lfjc;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 389
    iget-object v0, p0, Lfjc;->a:Lnet/hockeyapp/android/UpdateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->showDialog(I)V

    return-void
.end method
