.class Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lfka;


# direct methods
.method constructor <init>(Lfka;Lorg/json/JSONArray;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfkd;->b:Lfka;

    iput-object p2, p0, Lfkd;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 111
    iget-object p1, p0, Lfkd;->b:Lfka;

    invoke-virtual {p1}, Lfka;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lfkd;->b:Lfka;

    invoke-static {p1}, Lfka;->a(Lfka;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "[]"

    invoke-static {p1, p2}, Lfky;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lfkd;->b:Lfka;

    invoke-static {p2}, Lfka;->a(Lfka;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lfkw;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lfkw;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lfkd;->b:Lfka;

    iget-object p2, p0, Lfkd;->a:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lfka;->a(Lfka;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lfkd;->b:Lfka;

    iget-object p2, p0, Lfkd;->a:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfka;->a(Lfka;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
