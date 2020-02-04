.class public Lfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lfix;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 118
    iget-object p2, p0, Lfix;->a:Lnet/hockeyapp/android/UpdateActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;Lfjp;)Lfjp;

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
