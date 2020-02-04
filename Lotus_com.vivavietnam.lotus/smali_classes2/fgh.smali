.class Lfgh;
.super Lfmz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfgg;

.field final synthetic b:Lfgg;


# direct methods
.method constructor <init>(Lfgg;Lfgg;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfgh;->b:Lfgg;

    iput-object p2, p0, Lfgh;->a:Lfgg;

    invoke-direct {p0}, Lfmz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfmy;ILjava/lang/String;)V
    .locals 0

    .line 91
    new-instance p1, Lfgl;

    invoke-direct {p1, p0}, Lfgl;-><init>(Lfgh;)V

    invoke-static {p1}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfmy;Lfmt;)V
    .locals 0

    .line 53
    invoke-virtual {p2}, Lfmt;->f()Lfmf;

    move-result-object p1

    invoke-virtual {p1}, Lfmf;->c()Ljava/util/Map;

    move-result-object p1

    .line 54
    new-instance p2, Lfgi;

    invoke-direct {p2, p0, p1}, Lfgi;-><init>(Lfgh;Ljava/util/Map;)V

    invoke-static {p2}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfmy;Lfqi;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p1, Lfgk;

    invoke-direct {p1, p0, p2}, Lfgk;-><init>(Lfgh;Lfqi;)V

    invoke-static {p1}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfmy;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p1, Lfgj;

    invoke-direct {p1, p0, p2}, Lfgj;-><init>(Lfgh;Ljava/lang/String;)V

    invoke-static {p1}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfmy;Ljava/lang/Throwable;Lfmt;)V
    .locals 0

    .line 101
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p1, Lfgm;

    invoke-direct {p1, p0, p2}, Lfgm;-><init>(Lfgh;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
