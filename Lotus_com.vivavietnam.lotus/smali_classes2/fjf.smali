.class public Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateFragment;

.field final synthetic b:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateFragment;Lnet/hockeyapp/android/UpdateFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lfjf;->b:Lnet/hockeyapp/android/UpdateFragment;

    iput-object p2, p0, Lfjf;->a:Lnet/hockeyapp/android/UpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    iget-object p1, p0, Lfjf;->a:Lnet/hockeyapp/android/UpdateFragment;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateFragment;->prepareDownload()V

    return-void
.end method
