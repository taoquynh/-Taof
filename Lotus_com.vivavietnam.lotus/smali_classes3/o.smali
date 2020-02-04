.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu;


# direct methods
.method public constructor <init>(Lu;)V
    .locals 0

    iput-object p1, p0, Lo;->a:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lo;->a:Lu;

    iget-object p1, p1, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
