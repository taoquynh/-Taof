.class Lerx;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lerx;->a:Lerv;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 200
    iget-object p1, p0, Lerx;->a:Lerv;

    invoke-static {p1}, Lerv;->c(Lerv;)Lcuu;

    move-result-object p1

    iget-object p1, p1, Lcuu;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
