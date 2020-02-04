.class Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lidg;


# direct methods
.method constructor <init>(Lidg;Ljava/lang/String;)V
    .locals 0

    .line 2044
    iput-object p1, p0, Lidh;->b:Lidg;

    iput-object p2, p0, Lidh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 2048
    iget-object p2, p0, Lidh;->b:Lidg;

    iget-object p2, p2, Lidg;->a:Licb$a;

    iget-object p2, p2, Licb$a;->a:Licb;

    invoke-virtual {p2}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lidh;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-ne p2, p1, :cond_3

    .line 2050
    iget-object p1, p0, Lidh;->a:Ljava/lang/String;

    const-string p2, "mailto:"

    .line 2051
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    .line 2052
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "tel:"

    .line 2053
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 2054
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2056
    :cond_2
    :goto_0
    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
