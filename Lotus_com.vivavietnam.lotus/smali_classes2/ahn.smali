.class public abstract Lahn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lahn;->a:I

    .line 3
    iput-object p2, p0, Lahn;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lahn;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lahp;->a()Laho;

    move-result-object p1

    invoke-virtual {p1, p0}, Laho;->a(Lahn;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Laib;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lahn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lahn$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lahn$a;

    invoke-direct {v0, p0, p1, p2}, Lahn$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
