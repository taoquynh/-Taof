.class Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrm$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lfrc$a;


# direct methods
.method public constructor <init>(Lfrc$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lfrm;->d:Lfrc$a;

    .line 87
    iput-object p2, p0, Lfrm;->a:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lfrm;->b:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lfrm;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lfrm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lfrm;->d:Lfrc$a;

    invoke-interface {v0}, Lfrc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
