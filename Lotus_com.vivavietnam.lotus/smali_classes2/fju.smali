.class public Lfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfjq;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lfju;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lfjq;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfju;->b:Lfjq;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lfju;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lfjq;
    .locals 1

    .line 27
    iget-object v0, p0, Lfju;->b:Lfjq;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfju;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lfju;->c:Ljava/lang/String;

    return-object v0
.end method
