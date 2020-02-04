.class public Lfij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lfij;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 375
    iget-object p2, p0, Lfij;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lfjp;)Lfjp;

    .line 376
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
