.class public Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lfiy;->b:Lnet/hockeyapp/android/UpdateActivity;

    iput-object p2, p0, Lfiy;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 174
    iget-object p1, p0, Lfiy;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->g()V

    return-void
.end method
