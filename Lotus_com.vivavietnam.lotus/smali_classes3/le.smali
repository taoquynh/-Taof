.class public Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Llg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    sput-object v0, Lle;->a:Lle;

    .line 15
    new-instance v0, Lle$a;

    invoke-direct {v0}, Lle$a;-><init>()V

    sput-object v0, Lle;->b:Llg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Llg<",
            "TR;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lle;->b:Llg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llf$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
